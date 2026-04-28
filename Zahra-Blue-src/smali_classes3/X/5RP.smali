.class public final LX/5RP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_booleanArg:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/5RP;->$this_booleanArg:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5RP;->$key:Ljava/lang/String;

    iput-boolean p3, p0, LX/5RP;->$default:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5RP;->$this_booleanArg:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5RP;->$key:Ljava/lang/String;

    iget-boolean v0, p0, LX/5RP;->$default:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/5RP;->$default:Z

    goto :goto_0
.end method
