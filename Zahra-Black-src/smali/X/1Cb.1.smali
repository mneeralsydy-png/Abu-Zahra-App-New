.class public final LX/1Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;
.implements LX/1Ca;


# instance fields
.field public final A00:LX/0Eg;

.field public final A01:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/1Cb;->A01:LX/1Cc;

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    iput-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    return-void
.end method


# virtual methods
.method public BFZ()Z
    .locals 2

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    invoke-virtual {v0, v1}, LX/0Eg;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BFa()Z
    .locals 2

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    invoke-virtual {v0, v1}, LX/0Eg;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BH9()V
    .locals 2

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    invoke-virtual {v0, v1}, LX/0Eg;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public BHB()V
    .locals 2

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    invoke-virtual {v0, v1}, LX/0Eg;->A08(Ljava/lang/String;)V

    return-void
.end method
