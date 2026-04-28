.class public final LX/BJh;
.super LX/Cqp;
.source ""


# static fields
.field public static final A01:LX/CAc;


# instance fields
.field public final A00:LX/Crc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJh;->A01:LX/CAc;

    return-void
.end method

.method public constructor <init>(LX/CBc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CBc;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/Cqp;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cqp;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CBc;->A00:LX/Crc;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BJh;->A00:LX/Crc;

    return-void

    :cond_0
    const-string v0, "Component must be provided."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ATo()LX/Crc;
    .locals 1

    iget-object v0, p0, LX/BJh;->A00:LX/Crc;

    return-object v0
.end method

.method public ATr()LX/DUg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aee()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Amn()LX/Cra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Buy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJh;->A00:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
