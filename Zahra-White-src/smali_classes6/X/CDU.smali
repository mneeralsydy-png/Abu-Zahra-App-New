.class public final LX/CDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cb1;

.field public final synthetic A01:LX/CS5;

.field public final synthetic A02:LX/Bds;

.field public final synthetic A03:LX/CU7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CDU;->A00:LX/Cb1;

    iput-object p5, p0, LX/CDU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CDU;->A02:LX/Bds;

    iput-object p6, p0, LX/CDU;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/CDU;->A01:LX/CS5;

    iput-object p4, p0, LX/CDU;->A03:LX/CU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v3, p0, LX/CDU;->A00:LX/Cb1;

    iget-object v2, v3, LX/Cb1;->A03:LX/CEN;

    if-nez v2, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LX/CDU;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "onLoadingCompletion"

    invoke-virtual {v2, v8, v0, v1, v8}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/CDU;->A02:LX/Bds;

    iget-object v10, p0, LX/CDU;->A05:Ljava/util/Map;

    invoke-static {v3, v5, v10}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    iget-object v4, p0, LX/CDU;->A01:LX/CS5;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/CDU;->A03:LX/CU7;

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/Cb1;->A01(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
