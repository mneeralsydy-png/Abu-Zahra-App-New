.class public final LX/Hkv;
.super LX/IDI;
.source ""

# interfaces
.implements LX/3ZK;
.implements LX/3Xu;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Hkv;->A00:J

    iput-object p1, p0, LX/Hkv;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/Hkv;->A00:J

    return-wide v0
.end method
