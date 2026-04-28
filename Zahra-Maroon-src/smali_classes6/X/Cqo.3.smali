.class public LX/Cqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Cqo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CBz(LX/DYF;I)V
    .locals 3

    iget v0, p0, LX/Cqo;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, LX/DYF;->Bqj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v1, p2, -0x1

    if-gt v2, v1, :cond_1

    :goto_1
    invoke-interface {p1, v1}, LX/DYF;->Bqj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
