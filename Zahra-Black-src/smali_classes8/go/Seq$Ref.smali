.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final obj:Ljava/lang/Object;

.field public refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    const/4 v0, 0x0

    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ref instantiated with a Go refnum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic access$100(Lgo/Seq$Ref;)I
    .locals 0

    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    return p0
.end method

.method public static synthetic access$110(Lgo/Seq$Ref;)I
    .locals 2

    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    return v1
.end method


# virtual methods
.method public inc()V
    .locals 3

    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refnum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgo/Seq$Ref;->refnum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
