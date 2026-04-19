.class public final synthetic LX/JZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0Or;


# static fields
.field public static final A00:LX/JZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZX;

    invoke-direct {v0}, LX/JZX;-><init>()V

    sput-object v0, LX/JZX;->A00:LX/JZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 6

    const-class v2, Landroid/content/DialogInterface;

    const-string v4, "dismiss()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "dismiss"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Or;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZX;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JZX;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
