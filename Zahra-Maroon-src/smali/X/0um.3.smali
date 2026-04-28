.class public abstract LX/0um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00j;

.field public static final A04:LX/00j;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uo;->A00:LX/0uo;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/0um;->A04:LX/00j;

    sget-object v0, LX/0up;->A00:LX/0up;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/0um;->A03:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0um;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0um;->A02:Ljava/lang/String;

    iput p3, p0, LX/0um;->A00:I

    return-void
.end method
