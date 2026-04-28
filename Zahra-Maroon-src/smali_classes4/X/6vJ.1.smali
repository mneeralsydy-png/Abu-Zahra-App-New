.class public abstract LX/6vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;

.field public static final A07:LX/00j;

.field public static final A08:LX/00j;

.field public static final A09:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/83G;->A00:LX/83G;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A04:LX/00j;

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A05:LX/00j;

    sget-object v0, LX/83I;->A00:LX/83I;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A06:LX/00j;

    sget-object v0, LX/83J;->A00:LX/83J;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A07:LX/00j;

    sget-object v0, LX/83L;->A00:LX/83L;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A09:LX/00j;

    sget-object v0, LX/83K;->A00:LX/83K;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6vJ;->A08:LX/00j;

    const-string v0, "#FDF144"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vJ;->A00:I

    const-string v0, "#FF553B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vJ;->A01:I

    const-string v0, "#99CAFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vJ;->A02:I

    const-string v0, "#FBA6FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6vJ;->A03:I

    return-void
.end method
