.class public final synthetic LX/043;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/043;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/043;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/043;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/043;->A01:Ljava/lang/String;

    new-instance v0, LX/045;

    invoke-direct {v0, v2, v1}, LX/045;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
