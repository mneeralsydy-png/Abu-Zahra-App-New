.class public final LX/Ikl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lk;

.field public final A02:LX/0Lo;

.field public final A03:LX/05V;

.field public final A04:LX/Ian;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0Lo;LX/0wo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ikl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ikl;->A01:LX/0Lk;

    iput-object p3, p0, LX/Ikl;->A02:LX/0Lo;

    iput-object p4, p0, LX/Ikl;->A05:LX/0wo;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A0A:LX/00j;

    new-instance v0, LX/Ian;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ikl;->A04:LX/Ian;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A06:LX/00j;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A09:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A07:LX/00j;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ikl;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/widget/RadioButton;LX/Ikl;)V
    .locals 7

    const/4 v2, 0x2

    new-array v5, v2, [[I

    const/4 v6, 0x1

    new-array v1, v6, [I

    const v0, -0x10100a0

    const/4 v4, 0x0

    aput v0, v1, v4

    aput-object v1, v5, v4

    new-array v1, v6, [I

    const v0, 0x10100a0

    aput v0, v1, v4

    aput-object v1, v5, v6

    new-array v3, v2, [I

    iget-object v2, p1, LX/Ikl;->A00:Landroid/content/Context;

    const v1, 0x7f04069d

    const v0, 0x7f060644

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v4

    const v1, 0x7f040a29

    const v0, 0x7f060642

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v6

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, p0}, LX/CYz;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    return-void
.end method
