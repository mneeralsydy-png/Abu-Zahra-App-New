.class public final synthetic LX/AJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Zx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9Zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJo;->A01:LX/9Zx;

    iput-object p1, p0, LX/AJo;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BUO(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/AJo;->A01:LX/9Zx;

    iget-object v1, p0, LX/AJo;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9r3;->A01:LX/Ae0;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9Zx;->A00(Landroid/content/Context;LX/Ae0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
