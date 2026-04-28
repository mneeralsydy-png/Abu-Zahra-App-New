.class public final synthetic LX/DBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/CES;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/CxC;LX/CES;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBS;->A00:LX/CxC;

    iput-object p2, p0, LX/DBS;->A01:LX/CES;

    iput-object p3, p0, LX/DBS;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/DBS;->A00:LX/CxC;

    iget-object v2, p0, LX/DBS;->A01:LX/CES;

    iget-object v1, p0, LX/DBS;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/CES;->A01:LX/CAB;

    invoke-static {v3, v2, v0, v1}, LX/Bsf;->A00(LX/CxC;LX/CES;LX/CAB;Ljava/util/Map;)LX/CAB;

    move-result-object v0

    return-object v0
.end method
