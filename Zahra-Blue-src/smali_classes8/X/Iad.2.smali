.class public LX/Iad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Iad;

.field public static final A03:LX/Iad;


# instance fields
.field public A00:LX/I7K;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/I7K;->A01:LX/I7K;

    new-instance v0, LX/Iad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Iad;->A00:LX/I7K;

    iput-object v2, v0, LX/Iad;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Iad;->A03:LX/Iad;

    sget-object v2, LX/I7K;->A06:LX/I7K;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Iad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Iad;->A00:LX/I7K;

    iput-object v1, v0, LX/Iad;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Iad;->A02:LX/Iad;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Iad;

    iget-object v1, p0, LX/Iad;->A00:LX/I7K;

    iget-object v0, p1, LX/Iad;->A00:LX/I7K;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Iad;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Iad;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Iad;->A00:LX/I7K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iad;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "meet"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "slice"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
