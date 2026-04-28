.class public LX/1M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04x;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1M0;->receiver:Ljava/lang/Object;

    iput-object p3, p0, LX/1M0;->owner:Ljava/lang/Class;

    iput-object p4, p0, LX/1M0;->name:Ljava/lang/String;

    iput-object p5, p0, LX/1M0;->signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1M0;->isTopLevel:Z

    iput p1, p0, LX/1M0;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/1M0;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 7

    const-string v4, "<init>"

    sget-object v2, LX/09h;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1M0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1M0;

    iget-boolean v1, p0, LX/1M0;->isTopLevel:Z

    iget-boolean v0, p1, LX/1M0;->isTopLevel:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1M0;->arity:I

    iget v0, p1, LX/1M0;->arity:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1M0;->flags:I

    iget v0, p1, LX/1M0;->flags:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1M0;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/1M0;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1M0;->owner:Ljava/lang/Class;

    iget-object v0, p1, LX/1M0;->owner:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1M0;->name:Ljava/lang/String;

    iget-object v0, p1, LX/1M0;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1M0;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/1M0;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/1M0;->arity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1M0;->owner:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1M0;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1M0;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1M0;->isTopLevel:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/1M0;->arity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1M0;->flags:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/08x;->A00(LX/04x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
