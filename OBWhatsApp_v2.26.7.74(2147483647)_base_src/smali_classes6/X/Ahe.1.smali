.class public LX/Ahe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/Ahg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ahe;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Ahg;

    invoke-direct {v0, p1}, LX/Ahg;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/Ahe;->A01:LX/Ahg;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/Ahf;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v1, LX/Ahf;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Ahf;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    new-instance v0, LX/Ahf;

    invoke-direct {v0}, LX/Ahf;-><init>()V

    sput-object v0, LX/Ahf;->A02:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Ahf;->A02:Landroid/text/Editable$Factory;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
