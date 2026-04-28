.class public abstract LX/0Hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/0Hb;


# instance fields
.field public final A00:LX/0H9;

.field public final A01:LX/0HA;

.field public final A02:LX/07B;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/0Hb;->A00:LX/0H9;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/0Hb;->A01:LX/0HA;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Hb;->A02:LX/07B;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/0Hb;->A03:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    const-string v1, "com.whatsapp."

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/util/Pair;)Ljava/lang/String;
    .locals 4

    const-string v0, "bytes="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A08(LX/0HC;Ljava/lang/String;)LX/K2t;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "WallpaperDownloader"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0Hb;->A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v11, v9

    invoke-virtual/range {v0 .. v11}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 12

    const-string v5, "application/x-www-form-urlencoded"

    const-string v4, ""

    const-string v6, "WamoRequestManager/userAgentStripe"

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v7

    move v10, v9

    move v11, v9

    invoke-virtual/range {v0 .. v11}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 12

    const-string v5, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    invoke-virtual/range {v0 .. v11}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public A0D()LX/9so;
    .locals 12

    invoke-static {}, LX/0Hb;->A00()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0Hb;->A02:LX/07B;

    iget-object v4, p0, LX/0Hb;->A03:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "to_be_tagged"

    const-string v7, "unknown"

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9so;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0Hb;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/setDefaultTrafficAttributionHeader/missing traffic attribution header. Classname: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract A0E(Landroid/net/Network;Ljava/lang/String;)LX/K2t;
.end method

.method public abstract A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
.end method

.method public abstract A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
.end method

.method public abstract A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
.end method

.method public abstract A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method
