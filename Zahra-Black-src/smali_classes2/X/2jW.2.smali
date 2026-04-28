.class public final LX/2jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/1hz;

.field public final A04:LX/0kP;

.field public final A05:LX/0NI;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/0HA;LX/1hz;LX/0kP;LX/0NI;)V
    .locals 1

    invoke-static {p6, p2, p5, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2jW;->A05:LX/0NI;

    iput-object p2, p0, LX/2jW;->A01:LX/07C;

    iput-object p5, p0, LX/2jW;->A04:LX/0kP;

    iput-object p3, p0, LX/2jW;->A02:LX/0HA;

    iput-object p4, p0, LX/2jW;->A03:LX/1hz;

    iput-object p1, p0, LX/2jW;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2jW;->A06:Ljava/util/Set;

    return-void
.end method
