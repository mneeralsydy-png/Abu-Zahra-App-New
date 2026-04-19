.class public final LX/HlA;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jx8;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlA;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/HlA;->A00:J

    iput-object p1, p0, LX/HlA;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/HlA;->A00:J

    return-wide v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HlA;->A02:Ljava/lang/String;

    return-object v0
.end method
