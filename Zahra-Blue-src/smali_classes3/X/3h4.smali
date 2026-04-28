.class public final LX/3h4;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jy;


# static fields
.field public static final A02:LX/4Pr;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3h4;->A02:LX/4Pr;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    sget-object v0, LX/3h4;->A02:LX/4Pr;

    iput-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    iput-boolean p1, p0, LX/3h4;->A00:Z

    return-void
.end method


# virtual methods
.method public Atc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    return-object v0
.end method
