.class public final LX/508;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fW;


# static fields
.field public static final A01:LX/508;


# instance fields
.field public final synthetic A00:LX/507;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/508;

    invoke-direct {v0}, LX/508;-><init>()V

    sput-object v0, LX/508;->A01:LX/508;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/507;->A00:LX/507;

    iput-object v0, p0, LX/508;->A00:LX/507;

    return-void
.end method


# virtual methods
.method public CFM(LX/5jW;)LX/5jW;
    .locals 1

    invoke-static {p1}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
