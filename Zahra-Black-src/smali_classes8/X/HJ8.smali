.class public abstract LX/HJ8;
.super LX/IDL;
.source ""


# instance fields
.field public A00:LX/JRO;

.field public A01:LX/JRO;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HJ8;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HJ8;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/HJ8;->A00:LX/JRO;

    iput-object v0, p0, LX/HJ8;->A01:LX/JRO;

    iput-object v0, p0, LX/HJ8;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/IDL;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
