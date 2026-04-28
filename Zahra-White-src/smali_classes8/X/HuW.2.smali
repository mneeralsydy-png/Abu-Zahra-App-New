.class public LX/HuW;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JIW;

.field public final A02:LX/0lZ;

.field public final A03:LX/0ds;

.field public final A04:LX/0jL;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Isk;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 3

    iget-object v0, p2, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p5}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiDeregisterMapperActions"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HuW;->A03:LX/0ds;

    iput-object p1, p0, LX/HuW;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/HuW;->A05:LX/0NI;

    iput-object p6, p0, LX/HuW;->A04:LX/0jL;

    iput-object p4, p0, LX/HuW;->A02:LX/0lZ;

    iput-object p3, p0, LX/HuW;->A01:LX/JIW;

    return-void
.end method
