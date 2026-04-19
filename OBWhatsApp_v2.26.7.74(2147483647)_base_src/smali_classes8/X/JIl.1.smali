.class public final synthetic LX/JIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvA;


# instance fields
.field public final synthetic A00:LX/ImI;

.field public final synthetic A01:LX/Hx5;

.field public final synthetic A02:LX/Izv;


# direct methods
.method public synthetic constructor <init>(LX/ImI;LX/Hx5;LX/Izv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIl;->A00:LX/ImI;

    iput-object p2, p0, LX/JIl;->A01:LX/Hx5;

    iput-object p3, p0, LX/JIl;->A02:LX/Izv;

    return-void
.end method


# virtual methods
.method public final Bdw(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/JIl;->A00:LX/ImI;

    iget-object v1, p0, LX/JIl;->A01:LX/Hx5;

    iget-object v2, p0, LX/JIl;->A02:LX/Izv;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/Hx5;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/ImI;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    :cond_0
    return-void
.end method
