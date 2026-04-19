.class public abstract LX/6vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/00j;

.field public static final A03:LX/00j;

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/83E;->A00:LX/83E;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vH;->A05:LX/00j;

    sget-object v0, LX/83B;->A00:LX/83B;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vH;->A02:LX/00j;

    sget-object v0, LX/83C;->A00:LX/83C;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vH;->A03:LX/00j;

    sget-object v0, LX/83D;->A00:LX/83D;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vH;->A04:LX/00j;

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vH;->A06:LX/00j;

    const-string v0, "#FBA6FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vH;->A01:I

    const-string v0, "#EA0038"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vH;->A00:I

    return-void
.end method
