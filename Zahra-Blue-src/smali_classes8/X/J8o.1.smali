.class public final LX/J8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public A00:LX/IMl;

.field public A01:LX/J3S;

.field public final A02:LX/JLt;

.field public final A03:LX/0ds;

.field public final A04:LX/0MF;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Z

.field public final A09:LX/07B;

.field public final A0A:LX/075;

.field public final A0B:LX/08g;

.field public final A0C:LX/JIW;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>(LX/0MF;Ljava/lang/String;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v5, LX/J8o;->A04:LX/0MF;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/J8o;->A05:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v5, LX/J8o;->A08:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    iput-object v6, v5, LX/J8o;->A09:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v9

    iput-object v9, v5, LX/J8o;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v7

    iput-object v7, v5, LX/J8o;->A0A:LX/075;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v8

    iput-object v8, v5, LX/J8o;->A0B:LX/08g;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, v5, LX/J8o;->A0C:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, v5, LX/J8o;->A02:LX/JLt;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x18

    new-instance v0, LX/DPJ;

    invoke-direct {v0, v5, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/J8o;->A06:LX/00j;

    const/16 v1, 0x19

    new-instance v0, LX/DPJ;

    invoke-direct {v0, v5, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/J8o;->A07:LX/00j;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiLiteAuthenticationManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v2

    iput-object v2, v5, LX/J8o;->A03:LX/0ds;

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v9, v8, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7f1236ff

    new-instance v3, LX/HXm;

    invoke-direct/range {v3 .. v11}, LX/HXm;-><init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    invoke-virtual {v3}, LX/J3S;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    new-instance v3, LX/HXn;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/HXn;-><init>(LX/0M0;LX/JuG;LX/075;LX/08g;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/J3S;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v3, v16

    :cond_0
    iput-object v3, v5, LX/J8o;->A01:LX/J3S;

    instance-of v0, v3, LX/HXm;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, v5, LX/J8o;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    iget-object v0, v5, LX/J8o;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBp;

    iget-object v1, v0, LX/CBp;->A00:LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v1

    const/16 v0, 0xb

    if-eq v0, v1, :cond_2

    const/16 v0, 0xc

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    const-string v0, "Biometric hardware detected but not enrolled, using device credentials instead"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v0, 0x7f123703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v11, LX/HXn;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/HXn;-><init>(LX/0M0;LX/JuG;LX/075;LX/08g;Ljava/lang/Integer;I)V

    iput-object v11, v5, LX/J8o;->A01:LX/J3S;

    return-void
.end method

.method public static final A00(LX/J8o;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/J8o;->A0C:LX/JIW;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enable_screen_lock_message"

    iget-object v0, p0, LX/J8o;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v1

    iget-boolean v0, p0, LX/J8o;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/J8o;->A03:LX/0ds;

    const-string v0, "Authenticating user"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/J8o;->A01:LX/J3S;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/J3S;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/J3S;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/J8o;->A04:LX/0MF;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f123705

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f123704

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123709

    const/16 v1, 0x12

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x13

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-static {p0, v4, v5}, LX/J8o;->A00(LX/J8o;Ljava/lang/Integer;I)V

    return-void
.end method

.method public BGS(I)V
    .locals 3

    iget-object v2, p0, LX/J8o;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Biometric authentication finished with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/J8o;->A00:LX/IMl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IMl;->A00:LX/HwJ;

    invoke-static {v0}, LX/HwJ;->A1B(LX/HwJ;)V

    :cond_0
    return-void
.end method
