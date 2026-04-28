.class public final LX/CTG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CTG;

.field public static final A02:LX/CTG;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v9, 0xc

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "January"

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "February"

    const/4 v14, 0x1

    aput-object v0, v1, v14

    const-string v0, "March"

    const/4 v13, 0x2

    aput-object v0, v1, v13

    const-string v0, "April"

    const/4 v12, 0x3

    aput-object v0, v1, v12

    const/4 v11, 0x4

    const-string v10, "May"

    aput-object v10, v1, v11

    const-string v0, "June"

    const/4 v8, 0x5

    aput-object v0, v1, v8

    const-string v0, "July"

    const/4 v7, 0x6

    aput-object v0, v1, v7

    const-string v0, "August"

    const/4 v6, 0x7

    aput-object v0, v1, v6

    const-string v0, "September"

    const/16 v5, 0x8

    aput-object v0, v1, v5

    const-string v0, "October"

    const/16 v4, 0x9

    aput-object v0, v1, v4

    const-string v0, "November"

    const/16 v3, 0xa

    aput-object v0, v1, v3

    const-string v0, "December"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CTG;

    invoke-direct {v0, v1}, LX/CTG;-><init>(Ljava/util/List;)V

    sput-object v0, LX/CTG;->A02:LX/CTG;

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "Jan"

    aput-object v0, v1, v15

    const-string v0, "Feb"

    aput-object v0, v1, v14

    const-string v0, "Mar"

    aput-object v0, v1, v13

    const-string v0, "Apr"

    aput-object v0, v1, v12

    aput-object v10, v1, v11

    const-string v0, "Jun"

    aput-object v0, v1, v8

    const-string v0, "Jul"

    aput-object v0, v1, v7

    const-string v0, "Aug"

    aput-object v0, v1, v6

    const-string v0, "Sep"

    aput-object v0, v1, v5

    const-string v0, "Oct"

    aput-object v0, v1, v4

    const-string v0, "Nov"

    aput-object v0, v1, v3

    const-string v0, "Dec"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CTG;

    invoke-direct {v0, v1}, LX/CTG;-><init>(Ljava/util/List;)V

    sput-object v0, LX/CTG;->A01:LX/CTG;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v3

    iget-object v0, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Month names must be unique, but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was repeated"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "A month name can not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v0, "Month names must contain exactly 12 elements"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/CTG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTG;->A00:Ljava/util/List;

    check-cast p1, LX/CTG;

    iget-object v0, p1, LX/CTG;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/CTG;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/CTG;->A00:Ljava/util/List;

    const-string v3, ", "

    const-string v2, "MonthNames("

    const-string v1, ")"

    sget-object v0, LX/DJh;->A00:LX/DJh;

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
