.class public LX/3VD;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    iput p3, p0, LX/3VD;->$t:I

    packed-switch p3, :pswitch_data_0

    const-string v0, "SOURCE_KEY"

    :goto_0
    iput-object p1, p0, LX/3VD;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3VD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const-string v0, "INITIAL_STEP_KEY"

    goto :goto_0

    :pswitch_1
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "argInteractionOrigin"

    goto :goto_0

    :pswitch_3
    const-string v0, "selected_reminder"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/3VD;->$t:I

    iget-object v0, p0, LX/3VD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    packed-switch v2, :pswitch_data_0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-class v0, LX/2XS;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_5

    return-object v1

    :pswitch_0
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    const-class v0, LX/2XA;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    return-object v1

    :pswitch_1
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    const-class v0, LX/2X2;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_5

    return-object v1

    :pswitch_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_3
    const-class v0, LX/2Xp;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_5

    return-object v1

    :pswitch_3
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3VD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_4
    const-class v0, LX/2XQ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, LX/3VD;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
