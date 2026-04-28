.class public final LX/74s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6b7;


# direct methods
.method public constructor <init>(LX/6b7;)V
    .locals 0

    iput-object p1, p0, LX/74s;->A00:LX/6b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/74s;->A00:LX/6b7;

    iget-object v1, v3, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v3, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0, p1}, LX/8Bw;->ByS(LX/8Co;Ljava/lang/String;)V

    iget-object v0, v3, LX/6b7;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A03()V

    sget-object v0, LX/7Gu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v0, 0x1f389

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6b4;->A0x()V

    :goto_0
    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/6b7;->A0D(LX/6b7;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/6b4;->A0y()V

    goto :goto_0
.end method
