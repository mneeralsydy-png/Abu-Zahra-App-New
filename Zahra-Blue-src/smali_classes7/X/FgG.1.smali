.class public final LX/FgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FgG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/FgG;
    .locals 2

    const-class v1, LX/FgG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FgG;->A00:LX/FgG;

    if-nez v0, :cond_0

    new-instance v0, LX/FgG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgG;->A00:LX/FgG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/FgG;->A02(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    sget-object v0, LX/FRF;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRF;

    iget-object v3, v0, LX/FRF;->A00:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_3

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "true"

    goto/16 :goto_0

    :cond_9
    const-string v0, "false"

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type "

    invoke-static {p2, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p2, LX/FMU;

    if-eqz v0, :cond_f

    check-cast p2, LX/FMU;

    const/4 v3, 0x0

    const-class v1, LX/FgG;

    move-object v2, p0

    iget-object v0, p2, LX/FMU;->A02:LX/FgG;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, p0

    iget-object v0, p2, LX/FMU;->A02:LX/FgG;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {v1, p2, p1}, LX/FgG;->A03(LX/FMU;Ljava/io/Writer;)V

    return-void

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " combination"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz p3, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (found in key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is not supported"

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v2, ""

    goto :goto_4
.end method

.method public static A02(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x22

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0xc

    const/16 v1, 0x5c

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x1f

    if-le v2, v0, :cond_0

    const/16 v0, 0x2028

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2029

    if-ne v2, v0, :cond_4

    :cond_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x74

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const-string v0, "n"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x72

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x66

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x62

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A03(LX/FMU;Ljava/io/Writer;)V
    .locals 5

    instance-of v0, p1, LX/DuA;

    if-eqz v0, :cond_1

    check-cast p1, LX/DuA;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    iget v3, p1, LX/DuA;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    if-lez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-virtual {p1, v2}, LX/DuA;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LX/FgG;->A02(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v2}, LX/DuA;->A08(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/FgG;->A01(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, LX/Du9;

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    iget-object v4, p1, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/FgG;->A01(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    goto :goto_2

    :cond_4
    const/16 v0, 0x7d

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
