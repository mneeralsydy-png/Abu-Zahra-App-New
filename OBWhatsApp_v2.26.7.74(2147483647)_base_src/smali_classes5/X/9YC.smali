.class public final LX/9YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9YC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/9YC;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9YC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/9yZ;
    .locals 18

    const-string v1, "whatsapp-consumer://"

    const-string v2, "fpm"

    const/16 v16, 0x3

    const-string v3, "android"

    const-string v4, "cert"

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9YC;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/9YC;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/9YC;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/9YC;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/9YC;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/9YC;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/9YC;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/9YC;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v17, 0x231c

    new-instance v0, LX/9yZ;

    move-object v12, v10

    move-object v11, v10

    invoke-direct/range {v0 .. v17}, LX/9yZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
