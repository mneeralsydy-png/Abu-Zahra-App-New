.class public final LX/FAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7Y;

.field public final A02:LX/FXY;

.field public final A03:LX/FIF;

.field public final A04:LX/Ee3;

.field public final A05:LX/GtM;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7Y;LX/FXY;LX/FIF;LX/Ee3;LX/GtM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FAK;->A03:LX/FIF;

    iput-object p6, p0, LX/FAK;->A05:LX/GtM;

    iput-object p1, p0, LX/FAK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FAK;->A02:LX/FXY;

    iput-object p2, p0, LX/FAK;->A01:LX/F7Y;

    iput-object p5, p0, LX/FAK;->A04:LX/Ee3;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FAK;->A06:Ljava/util/Map;

    iget-object v2, p2, LX/F7Y;->A01:LX/Fa1;

    iget-object v1, v2, LX/Fa1;->A01:LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fa1;->A00:LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fa1;->A02:LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    return-void
.end method
