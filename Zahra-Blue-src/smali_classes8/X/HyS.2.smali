.class public final LX/HyS;
.super LX/IRL;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/1CU;Z)V
    .locals 2

    const-string v1, "https://chat.whatsapp.com/"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1, v0}, LX/IRL;-><init>(LX/0IB;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/HyS;->A00:LX/1CU;

    iput-boolean p3, p0, LX/HyS;->A01:Z

    return-void
.end method
