.class public final synthetic Labu3arab/mas/res/tra;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/res/tra;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Labu3arab/mas/res/tra;->activity:Landroid/app/Activity;

    invoke-static {p1}, Labu3arab/mas/AssemMods;->tra(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
