.class public final LX/BZL;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Da1;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;

.field public final A02:LX/HkR;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkR;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/BZL;->A00:J

    iput-object p2, p0, LX/BZL;->A02:LX/HkR;

    iput-object p1, p0, LX/BZL;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/BZL;->A00:J

    return-wide v0
.end method
