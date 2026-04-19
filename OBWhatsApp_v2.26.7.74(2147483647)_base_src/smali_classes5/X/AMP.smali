.class public final synthetic LX/AMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/A5Z;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMP;->A01:LX/A5Z;

    iput-boolean p4, p0, LX/AMP;->A03:Z

    iput-boolean p5, p0, LX/AMP;->A04:Z

    iput-object p2, p0, LX/AMP;->A02:Ljava/lang/String;

    iput p3, p0, LX/AMP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/AMP;->A01:LX/A5Z;

    iget-boolean v9, p0, LX/AMP;->A03:Z

    iget-boolean v2, p0, LX/AMP;->A04:Z

    iget-object v7, p0, LX/AMP;->A02:Ljava/lang/String;

    iget v3, p0, LX/AMP;->A00:I

    if-eqz v9, :cond_0

    invoke-static {v4}, LX/8D6;->A11(LX/A5Z;)V

    :cond_0
    invoke-static {v4}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1ff4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/A5Z;->A1W:Z

    :cond_1
    iget-object v1, v4, LX/A5Z;->A3K:LX/00q;

    invoke-static {v1}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/AW6;

    invoke-direct/range {v5 .. v10}, LX/AW6;-><init>(LX/0Su;Ljava/lang/String;IZZ)V

    const-string v0, "previewCallLink"

    invoke-static {v6, v0, v5}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/A5Z;->A10:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/A5Z;->A1W:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/AXQ;

    invoke-direct {v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v8, v8}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionPreviewCallLink failed error: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
