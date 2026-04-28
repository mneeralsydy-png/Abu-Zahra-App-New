.class public final LX/CwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddi;


# static fields
.field public static final synthetic A00:LX/CwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CwL;->A00:LX/CwL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACA(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, p1}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
