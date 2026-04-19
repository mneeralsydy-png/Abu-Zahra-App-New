.class public final LX/BYv;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Gtr;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;

.field public final A02:LX/HkR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkR;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYv;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/BYv;->A00:J

    iput-object p2, p0, LX/BYv;->A02:LX/HkR;

    iput-object p1, p0, LX/BYv;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/BYv;->A00:J

    return-wide v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BYv;->A03:Ljava/lang/String;

    return-object v0
.end method
