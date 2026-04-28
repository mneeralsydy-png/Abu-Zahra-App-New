.class public Lcom/whatsapp/InteractiveAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public data:Ljava/lang/Object;

.field public interactiveAnnotationId:J

.field public isImagineMemu:Z

.field public messageRowId:J

.field public polygonVertices:[Lcom/whatsapp/SerializablePoint;

.field public skipConfirmation:Z

.field public sortOrder:I

.field public statusLinkType:LX/6kP;

.field public type:LX/6kp;


# direct methods
.method public constructor <init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p3}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean p4, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7UM;[Lcom/whatsapp/SerializablePoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    if-nez p2, :cond_0

    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    sget-object v0, LX/6kp;->A07:LX/6kp;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    return-void
.end method

.method public constructor <init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    if-nez p2, :cond_0

    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-boolean p3, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    return-void
.end method

.method public constructor <init>([B[Lcom/whatsapp/SerializablePoint;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide p3, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    sget-object v0, LX/6kp;->A03:LX/6kp;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/InteractiveAnnotation;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iget-boolean v1, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v1, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    iget v0, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iput v0, v2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method
