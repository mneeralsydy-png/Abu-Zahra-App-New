.class public final LX/F9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/FcY;

.field public final A02:LX/Gw1;

.field public final A03:LX/FXV;

.field public final A04:LX/FWD;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/FcY;LX/Gw1;LX/FXV;LX/FWD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9i;->A01:LX/FcY;

    iput-object p2, p0, LX/F9i;->A02:LX/Gw1;

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/F9i;->A04:LX/FWD;

    iget-object v1, p4, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_0
    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/F9i;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/F9i;->A03:LX/FXV;

    return-void
.end method
