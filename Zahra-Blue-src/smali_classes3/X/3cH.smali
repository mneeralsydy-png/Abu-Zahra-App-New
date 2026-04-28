.class public final LX/3cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "com.whatsapp.w4b"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    const-string v2, "com.android.contacts"

    invoke-static {v2, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3cH;->A01:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v0, "com.facebook.katana"

    aput-object v0, v1, v3

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3cH;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/3cH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/3cH;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3cG;

    invoke-direct {v0, p1}, LX/3cG;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/3cH;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3cH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/3cG;

    invoke-direct {v0, v1}, LX/3cG;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
