.class public final LX/INv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKU;

.field public final A01:LX/IaI;


# direct methods
.method public constructor <init>(LX/IKU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/IaI;

    invoke-direct {v0}, LX/IaI;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INv;->A00:LX/IKU;

    iput-object v0, p0, LX/INv;->A01:LX/IaI;

    return-void
.end method
