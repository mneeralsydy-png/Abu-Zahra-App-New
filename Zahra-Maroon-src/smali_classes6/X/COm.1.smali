.class public abstract LX/COm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "component_tag"

    const-string v0, "vito2"

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/COm;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "origin"

    const-string v0, "memory_bitmap"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "origin_sub"

    const-string v0, "shortcut"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/COm;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;
    .locals 9

    sget-object v7, LX/COm;->A00:Ljava/util/Map;

    sget-object v6, LX/COm;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v8, p1, LX/CYG;->A04:Ljava/util/Map;

    :goto_0
    iget-object v4, p2, LX/Aji;->A01:Landroid/graphics/Rect;

    iget-object v0, p2, LX/Aji;->A02:LX/CnG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CnG;->A03:LX/AyW;

    iget-object v3, v0, LX/AyW;->A0D:LX/K0A;

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gpe;->AZ6()Ljava/util/Map;

    move-result-object v2

    :goto_2
    iget-object v1, p2, LX/Aji;->A05:Ljava/lang/Object;

    iget-object v0, p2, LX/Aji;->A02:LX/CnG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CnG;->A05:LX/CL5;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/CL5;->A03:Landroid/net/Uri;

    :cond_0
    new-instance v0, LX/C9V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    :cond_1
    iput-object v3, v0, LX/C9V;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/C9V;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/C9V;->A00:Landroid/net/Uri;

    iput-object v8, v0, LX/C9V;->A04:Ljava/util/Map;

    iput-object v2, v0, LX/C9V;->A05:Ljava/util/Map;

    iput-object v6, v0, LX/C9V;->A06:Ljava/util/Map;

    iput-object v7, v0, LX/C9V;->A03:Ljava/util/Map;

    return-object v0

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v8, v5

    goto :goto_0
.end method
