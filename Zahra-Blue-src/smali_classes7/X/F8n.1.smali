.class public LX/F8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/GQr;

.field public final A03:LX/EyM;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GQr;LX/EyM;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p3, p0, LX/F8n;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/GQr;->A05()LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F8n;->A02:LX/GQr;

    const/4 v0, 0x0

    iput v0, p0, LX/F8n;->A00:I

    iput-boolean v0, p0, LX/F8n;->A01:Z

    iput-object p2, p0, LX/F8n;->A03:LX/EyM;

    return-void
.end method
