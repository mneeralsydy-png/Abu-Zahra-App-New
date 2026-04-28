.class public final synthetic LX/JKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final synthetic A00:LX/IDp;

.field public final synthetic A01:LX/HDh;

.field public final synthetic A02:LX/Izv;


# direct methods
.method public synthetic constructor <init>(LX/IDp;LX/HDh;LX/Izv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JKD;->A01:LX/HDh;

    iput-object p1, p0, LX/JKD;->A00:LX/IDp;

    iput-object p3, p0, LX/JKD;->A02:LX/Izv;

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 5

    iget-object v4, p0, LX/JKD;->A01:LX/HDh;

    iget-object v3, p0, LX/JKD;->A00:LX/IDp;

    iget-object v2, p0, LX/JKD;->A02:LX/Izv;

    if-nez p1, :cond_0

    iget-object v1, v4, LX/HDh;->A0B:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v4, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v4, p1}, LX/HDh;->A00(LX/HDh;LX/IuK;)V

    return-void
.end method
