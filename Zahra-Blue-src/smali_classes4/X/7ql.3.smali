.class public final LX/7ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AP;


# instance fields
.field public final A00:LX/8AP;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/71p;


# direct methods
.method public constructor <init>(LX/8AP;LX/71p;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7ql;->A02:LX/71p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ql;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7ql;->A00:LX/8AP;

    return-void
.end method


# virtual methods
.method public BPg(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ql;->A00:LX/8AP;

    invoke-interface {v0, p1}, LX/8AP;->BPg(Ljava/lang/Integer;)V

    return-void
.end method

.method public Bj5([B)V
    .locals 5

    iget-object v0, p0, LX/7ql;->A02:LX/71p;

    iget-object v0, v0, LX/71p;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yJ;

    iget-object v3, p0, LX/7ql;->A01:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07059b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v2, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6yJ;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v2, v1}, LX/CYC;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7ql;->A00:LX/8AP;

    invoke-interface {v0, p1}, LX/8AP;->Bj5([B)V

    return-void
.end method
