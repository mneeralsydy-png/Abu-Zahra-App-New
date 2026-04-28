.class public final LX/4no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5id;

.field public static final A01:LX/5id;

.field public static final synthetic A02:LX/4no;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4no;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4no;->A02:LX/4no;

    const/4 v1, 0x0

    new-instance v0, LX/54E;

    invoke-direct {v0, v1}, LX/54E;-><init>(I)V

    sput-object v0, LX/4no;->A00:LX/5id;

    const/4 v1, 0x1

    new-instance v0, LX/54E;

    invoke-direct {v0, v1}, LX/54E;-><init>(I)V

    sput-object v0, LX/4no;->A01:LX/5id;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
