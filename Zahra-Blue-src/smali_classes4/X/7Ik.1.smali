.class public final LX/7Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "whatsapp"

    aput-object v0, v1, v4

    const-string v0, "whatsapp-consumer"

    invoke-static {v0, v1, v5}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Ik;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "whatsapp.com"

    aput-object v0, v2, v4

    const-string v0, "www.whatsapp.com"

    aput-object v0, v2, v5

    const-string v0, "wa.me"

    aput-object v0, v2, v3

    const/4 v1, 0x3

    const-string v0, "https://wa.me"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Ik;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ik;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p1}, LX/6ts;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ik;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4faf

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
