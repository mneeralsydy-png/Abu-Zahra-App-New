.class public final LX/4v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0F:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A00:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0E:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A01:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A02:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0B:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A03:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A04:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A09:LX/00j;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A06:LX/00j;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A08:LX/00j;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A07:LX/00j;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A05:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0A:LX/00j;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0D:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4v3;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/4v3;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/4v3;->A0F:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4v3;

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {p0, v0}, LX/4v3;->A07(Z)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {p0, v0}, LX/4v3;->A07(Z)Z

    move-result v0

    return v0
.end method

.method public static A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A07(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Z)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4v3;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4v3;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4v3;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/4v3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A07(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4v3;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/4v3;->A05(Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A09(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/4v3;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v3;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
