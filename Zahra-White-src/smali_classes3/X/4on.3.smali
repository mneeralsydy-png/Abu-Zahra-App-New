.class public final LX/4on;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4on;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4on;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4on;->A00:LX/4on;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v6, p4

    invoke-static {p4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121a01

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121a02

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2a

    invoke-static {v2, p4, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f1222cb

    const/4 v8, 0x0

    new-instance v3, LX/Iw2;

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/Iw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/4w1;

    invoke-direct {v0, p4, v1}, LX/4w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    return v0
.end method
