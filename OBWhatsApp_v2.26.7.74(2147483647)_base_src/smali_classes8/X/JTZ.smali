.class public final synthetic LX/JTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Yd;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Yd;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTZ;->A02:LX/0Yd;

    iput-object p2, p0, LX/JTZ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/JTZ;->A01:J

    iput p3, p0, LX/JTZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/JTZ;->A02:LX/0Yd;

    iget-object v5, p0, LX/JTZ;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/JTZ;->A01:J

    iget v2, p0, LX/JTZ;->A00:I

    iget-object v0, v0, LX/0Yd;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILG;

    new-instance v1, LX/Ic7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Ic7;->A01:J

    iput v2, v1, LX/Ic7;->A00:I

    iget-object v0, v0, LX/ILG;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
