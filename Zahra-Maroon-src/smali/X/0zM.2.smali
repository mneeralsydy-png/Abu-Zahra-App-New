.class public final LX/0zM;
.super LX/0zL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0zM;->A01:Ljava/lang/Class;

    iput p3, p0, LX/0zM;->A00:I

    return-void
.end method


# virtual methods
.method public A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/0zL;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, LX/0zM;->A00:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, LX/0zL;->A0G()V

    invoke-super {p0, p1, p2, p3, p4}, LX/0zL;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10s;

    invoke-virtual {v0, v2}, LX/10s;->A05(Z)V

    invoke-virtual {p0}, LX/0zL;->A0F()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0zM;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum number of items supported by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Limit can be checked with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#getMaxItemCount()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0zM;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support submenus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
