.class public final LX/EKE;
.super LX/FiI;
.source ""


# static fields
.field public static final A01:LX/Grg;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GLJ;

    invoke-direct {v0, v1}, LX/GLJ;-><init>(I)V

    sput-object v0, LX/EKE;->A01:LX/Grg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/EKE;->A00:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, LX/Eub;->A00:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMM d, yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h:mm:ss a"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/GQl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/GQl;->A0Q()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, LX/EKE;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v13, 0x0

    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v13}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    invoke-static {v11, v0, v2}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v17

    const/16 v15, 0x2d

    invoke-static {v11, v15, v2}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v2, 0x2

    invoke-static {v11, v2, v1}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v12

    invoke-static {v11, v15, v1}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v9, v1, 0x2

    invoke-static {v11, v1, v9}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v16

    const/16 v0, 0x54

    invoke-static {v11, v0, v9}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_4

    sub-int/2addr v12, v14

    new-instance v2, Ljava/util/GregorianCalendar;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v2, v1, v12, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v7, 0x2b

    const/16 v6, 0x5a

    if-eqz v1, :cond_d

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v3, v0, 0x2

    invoke-static {v11, v0, v3}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v5

    const/16 v1, 0x3a

    invoke-static {v11, v1, v3}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v3, 0x2

    invoke-static {v11, v3, v2}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v11, v1, v2}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_c

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v15, :cond_c

    add-int/lit8 v9, v2, 0x2

    invoke-static {v11, v2, v9}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v3

    const/16 v0, 0x3b

    if-le v3, v0, :cond_7

    const/16 v0, 0x3f

    if-ge v3, v0, :cond_7

    const/16 v3, 0x3b

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v11, v0, v9}, LX/FbO;->A01(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v9, v2, 0x1

    :goto_0
    if-ge v9, v4, :cond_8

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_9

    const/16 v0, 0x39

    if-gt v1, v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    move v9, v4

    :cond_9
    add-int/lit8 v0, v2, 0x3

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v11, v2, v4}, LX/FbO;->A00(Ljava/lang/String;II)I

    move-result v1

    sub-int/2addr v4, v2

    if-eq v4, v14, :cond_a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    mul-int/lit8 v1, v1, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v1, v1, 0x64

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    move v9, v2

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    :cond_e
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_11

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v6, :cond_10

    sget-object v2, LX/FbO;->A00:Ljava/util/TimeZone;

    add-int/lit8 v9, v9, 0x1

    :cond_f
    :goto_3
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->setLenient(Z)V

    move/from16 v0, v17

    invoke-virtual {v4, v14, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v12, v14

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    move/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_10
    if-eq v2, v7, :cond_12

    if-eq v2, v15, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid time zone indicator \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v0, "No time zone indicator"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "00"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "+0000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "+00:00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GMT"

    invoke-static {v0, v4, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v6, ":"

    const-string v0, ""

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching time zone indicator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_14
    sget-object v2, LX/FbO;->A00:Ljava/util/TimeZone;

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v4

    if-nez v11, :cond_15

    const/4 v3, 0x0

    goto :goto_5

    :cond_15
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v0}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse date ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v11}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\' as Date; at path "

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v3}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
