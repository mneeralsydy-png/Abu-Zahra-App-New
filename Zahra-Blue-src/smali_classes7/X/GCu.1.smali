.class public final LX/GCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqp;


# instance fields
.field public A00:LX/01D;

.field public final A01:LX/Ehe;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GCu;->A01:LX/Ehe;

    sget-object v1, LX/03Y;->A02:LX/03Y;

    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02a;->A02(LX/03W;)LX/03c;

    move-result-object v3

    sget-object v2, LX/03Y;->A05:Ljava/util/Set;

    const-string v1, "json"

    new-instance v0, LX/03H;

    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GLF;

    invoke-direct {v1, v3}, LX/GLF;-><init>(LX/01q;)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    iput-object v0, p0, LX/GCu;->A00:LX/01D;

    :cond_0
    new-instance v1, LX/GLG;

    invoke-direct {v1, v3}, LX/GLG;-><init>(LX/01q;)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    iput-object v0, p0, LX/GCu;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public final CGQ(LX/GnJ;)V
    .locals 7

    iget-object v0, p0, LX/GCu;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GqT;

    check-cast p1, LX/GCs;

    iget-object v2, p1, LX/GCs;->A00:LX/FB7;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FB7;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/FB7;->A01:Ljava/lang/Boolean;

    new-instance v1, LX/FB8;

    invoke-direct {v1, v2}, LX/FB8;-><init>(LX/FB7;)V

    iget-object v0, p1, LX/GCs;->A01:LX/F99;

    iput-object v1, v0, LX/F99;->A04:LX/FB8;

    :try_start_0
    invoke-static {}, LX/FPO;->A00()V

    new-instance v6, LX/F9A;

    invoke-direct {v6, v0}, LX/F9A;-><init>(LX/F99;)V

    new-instance v2, LX/GL9;

    invoke-direct {v2}, LX/GL9;-><init>()V

    sget-object v0, LX/GL7;->A00:LX/Grd;

    invoke-interface {v0, v2}, LX/Grd;->AEp(LX/Gre;)V

    iget-object v0, v2, LX/GL9;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/GL9;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v2, LX/GL9;->A00:LX/H18;

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, LX/GKz;

    invoke-direct {v2, v0, v3, v5, v1}, LX/GKz;-><init>(LX/H18;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, LX/GKz;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v2}, LX/Grc;->AKk(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No encoder for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1}, LX/Gd4;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    sget-object v1, LX/03J;->A03:LX/03J;

    new-instance v0, LX/E0b;

    invoke-direct {v0, v1, v2, v3}, LX/E0b;-><init>(LX/03J;LX/EeJ;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/GqT;->Bxy(LX/EeI;)V

    return-void

    :catch_1
    move-exception v2

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
