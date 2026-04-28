.class public final LX/ImY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ImY;

.field public static final A03:LX/ImY;

.field public static final A04:LX/ImY;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NEVER"

    const/4 v1, 0x0

    new-instance v0, LX/ImY;

    invoke-direct {v0, v2, v1}, LX/ImY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ImY;->A04:LX/ImY;

    const-string v2, "ALWAYS"

    const/4 v1, 0x1

    new-instance v0, LX/ImY;

    invoke-direct {v0, v2, v1}, LX/ImY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ImY;->A03:LX/ImY;

    const-string v2, "ADJACENT"

    const/4 v1, 0x2

    new-instance v0, LX/ImY;

    invoke-direct {v0, v2, v1}, LX/ImY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ImY;->A02:LX/ImY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ImY;->A01:Ljava/lang/String;

    iput p2, p0, LX/ImY;->A00:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/ImY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/ImY;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ImY;->A01:Ljava/lang/String;

    return-object v0
.end method
