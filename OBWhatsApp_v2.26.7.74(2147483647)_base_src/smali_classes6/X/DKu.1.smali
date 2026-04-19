.class public final LX/DKu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DKu;

    invoke-direct {v0}, LX/DKu;-><init>()V

    sput-object v0, LX/DKu;->A00:LX/DKu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0
.end method
