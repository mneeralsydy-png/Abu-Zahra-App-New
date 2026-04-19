.class public final synthetic LX/31T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/2LK;

.field public final synthetic A01:LX/2vz;

.field public final synthetic A02:LX/2vz;


# direct methods
.method public synthetic constructor <init>(LX/2LK;LX/2vz;LX/2vz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31T;->A01:LX/2vz;

    iput-object p3, p0, LX/31T;->A02:LX/2vz;

    iput-object p1, p0, LX/31T;->A00:LX/2LK;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    iget-object v2, p0, LX/31T;->A01:LX/2vz;

    iget-object v8, p0, LX/31T;->A02:LX/2vz;

    iget-object v1, p0, LX/31T;->A00:LX/2LK;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean p2, v2, LX/2vz;->A00:Z

    iput-boolean p2, v8, LX/2vz;->A00:Z

    iget-object v9, v1, LX/2LK;->A00:LX/1nT;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, LX/1nT;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v9, LX/1nT;->A06:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vz;

    iget-object v3, v4, LX/2vz;->A01:LX/2zy;

    iget v1, v3, LX/2zy;->A00:I

    iget-object v2, v8, LX/2vz;->A01:LX/2zy;

    iget v0, v2, LX/2zy;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v8, LX/2vz;->A00:Z

    new-instance v1, LX/2vz;

    invoke-direct {v1, v2, v0}, LX/2vz;-><init>(LX/2zy;Z)V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/2vz;->A00:Z

    new-instance v1, LX/2vz;

    invoke-direct {v1, v3, v0}, LX/2vz;-><init>(LX/2zy;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v10, v9, v6, v7}, LX/1nT;->A00(Landroid/content/Context;LX/1nT;Ljava/util/List;Z)V

    return-void
.end method
