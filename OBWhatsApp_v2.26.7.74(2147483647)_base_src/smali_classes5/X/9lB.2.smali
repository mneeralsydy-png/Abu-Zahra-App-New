.class public final LX/9lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lB;->A04:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, LX/9lB;->A02:I

    const-string v0, "https://whatsapp.com/parent_consent/"

    iput-object v0, p0, LX/9lB;->A09:Ljava/lang/String;

    const v0, 0x134d944

    iput v0, p0, LX/9lB;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/9lB;->A01:I

    iput v1, p0, LX/9lB;->A03:I

    return-void
.end method

.method public static A00(LX/A7m;LX/9lB;)V
    .locals 2

    iget-object v0, p0, LX/A7m;->A01:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kQ;

    iget v0, p1, LX/9lB;->A03:I

    invoke-virtual {v1, v0}, LX/4kQ;->A00(I)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kQ;

    iget-object v0, p1, LX/9lB;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4kQ;->A01(Ljava/lang/String;)V

    return-void
.end method
