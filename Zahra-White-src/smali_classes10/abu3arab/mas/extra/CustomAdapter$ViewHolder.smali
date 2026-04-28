.class public Labu3arab/mas/extra/CustomAdapter$ViewHolder;
.super Ljava/lang/Object;


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/CustomAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Labu3arab/mas/extra/CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/extra/CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/extra/CustomAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
